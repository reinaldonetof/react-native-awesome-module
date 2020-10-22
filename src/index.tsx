import { NativeModules } from 'react-native';

type AwesomeModuleType = {
  multiply(a: number, b: number): Promise<number>;
  sum(a: number, b: number): Promise<number>;
  subtract(a: number, b: number): Promise<number>;
  divide(a: number, b: number): Promise<number>;
};

const { AwesomeModule } = NativeModules;

export default AwesomeModule as AwesomeModuleType;
