import { PrismaResponse, UserRegisterParams, UserSignInParams } from "../types";

export interface IUserService {

    registerUser(params: UserRegisterParams): Promise<PrismaResponse>;
    loginUser(params: UserSignInParams): Promise<PrismaResponse>;
    
}