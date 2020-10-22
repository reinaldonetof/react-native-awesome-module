import * as React from 'react';
import { StyleSheet, View, Text } from 'react-native';
import AwesomeModule from 'react-native-awesome-module';

export default function App() {
  const [result, setResult] = React.useState<number | undefined>();
  const [soma, setSoma] = React.useState<number | undefined>();
  const [divisao, setDivisao] = React.useState<number | undefined>();
  const [subtracao, setSubtracao] = React.useState<number | undefined>();

  React.useEffect(() => {
    AwesomeModule.multiply(3, 7).then(setResult);
    AwesomeModule.divide(3, 7).then(setDivisao);
    AwesomeModule.subtract(3, 7).then(setSubtracao);
    AwesomeModule.sum(3, 7).then(setSoma);
  }, []);

  return (
    <View style={styles.container}>
      <Text>Multiplicação: {result}</Text>
      <Text>Soma: {soma}</Text>
      <Text>Divisão: {divisao}</Text>
      <Text>Subtração: {subtracao}</Text>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    alignItems: 'center',
    justifyContent: 'center',
  },
});
