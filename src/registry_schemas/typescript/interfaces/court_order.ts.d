/* tslint:disable */
/**
 * This file was automatically generated by json-schema-to-typescript.
 * DO NOT MODIFY IT BY HAND. Instead, modify the source JSONSchema file,
 * and run json-schema-to-typescript to regenerate this file.
 */

export interface CourtOrderInformationSchema {
  courtOrder: {
    /**
     * The court assigns each court order a unique file number up to 20 characters in length.
     */
    fileNumber: string;
    /**
     * The date and time of the court order.
     */
    orderDate?: string;
    /**
     * planOfArrangement
     */
    effectOfOrder?: string;
    /**
     * A brief note to explain the purpose of the Court Order.
     */
    orderDetails?: string;
    [k: string]: unknown;
  };
  [k: string]: unknown;
}
