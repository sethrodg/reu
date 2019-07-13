.class public Lorg/mozilla/javascript/Decompiler;
.super Ljava/lang/Object;
.source "Decompiler.java"


# static fields
.field public static final CASE_GAP_PROP:I = 0x3

.field private static final FUNCTION_END:I = 0xa4

.field public static final INDENT_GAP_PROP:I = 0x2

.field public static final INITIAL_INDENT_PROP:I = 0x1

.field public static final ONLY_BODY_FLAG:I = 0x1

.field public static final TO_SOURCE_FLAG:I = 0x2

.field private static final printSource:Z


# instance fields
.field private sourceBuffer:[C

.field private sourceTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    const/16 v0, 0x80

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    return-void
.end method

.method private append(C)V
    .locals 2
    .param p1, "c"    # C

    .prologue
    .line 214
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 215
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->increaseSourceCapacity(I)V

    .line 217
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    aput-char p1, v0, v1

    .line 218
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 219
    return-void
.end method

.method private appendString(Ljava/lang/String;)V
    .locals 7
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    const v6, 0x8000

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 192
    .local v0, "L":I
    const/4 v1, 0x1

    .line 193
    .local v1, "lengthEncodingSize":I
    if-lt v0, v6, :cond_0

    .line 194
    const/4 v1, 0x2

    .line 196
    :cond_0
    iget v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    add-int/2addr v3, v1

    add-int v2, v3, v0

    .line 197
    .local v2, "nextTop":I
    iget-object v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v3, v3

    if-le v2, v3, :cond_1

    .line 198
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->increaseSourceCapacity(I)V

    .line 200
    :cond_1
    if-lt v0, v6, :cond_2

    .line 203
    iget-object v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v4, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    ushr-int/lit8 v5, v0, 0x10

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v4

    .line 204
    iget v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 206
    :cond_2
    iget-object v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v4, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    int-to-char v5, v0

    aput-char v5, v3, v4

    .line 207
    iget v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 208
    const/4 v3, 0x0

    iget-object v4, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v5, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    invoke-virtual {p1, v3, v0, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 209
    iput v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 210
    return-void
.end method

.method public static decompile(Ljava/lang/String;ILorg/mozilla/javascript/UintMap;)Ljava/lang/String;
    .locals 23
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "flags"    # I
    .param p2, "properties"    # Lorg/mozilla/javascript/UintMap;

    .prologue
    .line 259
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    .line 260
    .local v13, "length":I
    if-nez v13, :cond_0

    const-string v20, ""

    .line 808
    :goto_0
    return-object v20

    .line 262
    :cond_0
    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v9

    .line 263
    .local v9, "indent":I
    if-gez v9, :cond_1

    new-instance v20, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {v20 .. v20}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v20

    .line 264
    :cond_1
    const/16 v20, 0x2

    const/16 v21, 0x4

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v10

    .line 265
    .local v10, "indentGap":I
    if-gez v10, :cond_2

    new-instance v20, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {v20 .. v20}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v20

    .line 266
    :cond_2
    const/16 v20, 0x3

    const/16 v21, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v7

    .line 267
    .local v7, "caseGap":I
    if-gez v7, :cond_3

    new-instance v20, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {v20 .. v20}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v20

    .line 269
    :cond_3
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .local v17, "result":Ljava/lang/StringBuilder;
    and-int/lit8 v20, p1, 0x1

    if-eqz v20, :cond_4

    const/4 v12, 0x1

    .line 271
    .local v12, "justFunctionBody":Z
    :goto_1
    and-int/lit8 v20, p1, 0x2

    if-eqz v20, :cond_5

    const/16 v18, 0x1

    .line 300
    .local v18, "toSource":Z
    :goto_2
    const/4 v6, 0x0

    .line 301
    .local v6, "braceNesting":I
    const/4 v4, 0x0

    .line 302
    .local v4, "afterFirstEOL":Z
    const/4 v8, 0x0

    .line 304
    .local v8, "i":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v20

    const/16 v21, 0x88

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_6

    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    const/16 v19, -0x1

    .line 311
    .local v19, "topFunctionType":I
    :goto_3
    if-nez v18, :cond_7

    .line 313
    const/16 v20, 0xa

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_4
    if-ge v11, v9, :cond_8

    .line 315
    const/16 v20, 0x20

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 270
    .end local v4    # "afterFirstEOL":Z
    .end local v6    # "braceNesting":I
    .end local v8    # "i":I
    .end local v11    # "j":I
    .end local v12    # "justFunctionBody":Z
    .end local v18    # "toSource":Z
    .end local v19    # "topFunctionType":I
    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    .line 271
    .restart local v12    # "justFunctionBody":Z
    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    .line 308
    .restart local v4    # "afterFirstEOL":Z
    .restart local v6    # "braceNesting":I
    .restart local v8    # "i":I
    .restart local v18    # "toSource":Z
    :cond_6
    const/16 v20, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v19

    .restart local v19    # "topFunctionType":I
    goto :goto_3

    .line 317
    :cond_7
    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_8

    .line 318
    const/16 v20, 0x28

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    :cond_8
    :goto_5
    if-ge v8, v13, :cond_14

    .line 323
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v20

    packed-switch v20, :pswitch_data_0

    .line 792
    :pswitch_0
    new-instance v20, Ljava/lang/RuntimeException;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Token: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 793
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v22

    invoke-static/range {v22 .. v22}, Lorg/mozilla/javascript/Token;->name(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 326
    :pswitch_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v20

    const/16 v21, 0x97

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_a

    const-string v20, "get "

    :goto_6
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    add-int/lit8 v8, v8, 0x1

    .line 328
    add-int/lit8 v20, v8, 0x1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v8

    .line 330
    add-int/lit8 v8, v8, 0x1

    .line 795
    :cond_9
    :goto_7
    :pswitch_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 326
    :cond_a
    const-string v20, "set "

    goto :goto_6

    .line 335
    :pswitch_3
    add-int/lit8 v20, v8, 0x1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v8

    .line 336
    goto :goto_5

    .line 339
    :pswitch_4
    add-int/lit8 v20, v8, 0x1

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v8

    .line 340
    goto :goto_5

    .line 343
    :pswitch_5
    add-int/lit8 v20, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/Decompiler;->printSourceNumber(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v8

    .line 344
    goto/16 :goto_5

    .line 347
    :pswitch_6
    const-string v20, "true"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 351
    :pswitch_7
    const-string v20, "false"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 355
    :pswitch_8
    const-string v20, "null"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 359
    :pswitch_9
    const-string v20, "this"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 363
    :pswitch_a
    add-int/lit8 v8, v8, 0x1

    .line 364
    const-string v20, "function "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 372
    :pswitch_b
    const-string v20, ", "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 376
    :pswitch_c
    add-int/lit8 v6, v6, 0x1

    .line 377
    const/16 v20, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v13, v8}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_b

    .line 378
    add-int/2addr v9, v10

    .line 379
    :cond_b
    const/16 v20, 0x7b

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 383
    :pswitch_d
    add-int/lit8 v6, v6, -0x1

    .line 388
    if-eqz v12, :cond_c

    if-eqz v6, :cond_9

    .line 391
    :cond_c
    const/16 v20, 0x7d

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    move-object/from16 v0, p0

    invoke-static {v0, v13, v8}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    goto/16 :goto_7

    .line 395
    :sswitch_0
    sub-int/2addr v9, v10

    .line 396
    goto/16 :goto_7

    .line 399
    :sswitch_1
    sub-int/2addr v9, v10

    .line 400
    const/16 v20, 0x20

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 406
    :pswitch_e
    const/16 v20, 0x28

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 410
    :pswitch_f
    const/16 v20, 0x29

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    const/16 v20, 0x55

    move-object/from16 v0, p0

    invoke-static {v0, v13, v8}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_9

    .line 412
    const/16 v20, 0x20

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 416
    :pswitch_10
    const/16 v20, 0x5b

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 420
    :pswitch_11
    const/16 v20, 0x5d

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 424
    :pswitch_12
    if-nez v18, :cond_9

    .line 425
    const/4 v15, 0x1

    .line 426
    .local v15, "newLine":Z
    if-nez v4, :cond_d

    .line 427
    const/4 v4, 0x1

    .line 428
    if-eqz v12, :cond_d

    .line 432
    const/16 v20, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 433
    sub-int/2addr v9, v10

    .line 434
    const/4 v15, 0x0

    .line 437
    :cond_d
    if-eqz v15, :cond_e

    .line 438
    const/16 v20, 0xa

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    :cond_e
    add-int/lit8 v20, v8, 0x1

    move/from16 v0, v20

    if-ge v0, v13, :cond_9

    .line 446
    const/4 v14, 0x0

    .line 447
    .local v14, "less":I
    add-int/lit8 v20, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v16

    .line 448
    .local v16, "nextToken":I
    const/16 v20, 0x73

    move/from16 v0, v16

    move/from16 v1, v20

    if-eq v0, v1, :cond_f

    const/16 v20, 0x74

    move/from16 v0, v16

    move/from16 v1, v20

    if-ne v0, v1, :cond_11

    .line 451
    :cond_f
    sub-int v14, v10, v7

    .line 465
    :cond_10
    :goto_8
    if-ge v14, v9, :cond_9

    .line 466
    const/16 v20, 0x20

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 452
    :cond_11
    const/16 v20, 0x56

    move/from16 v0, v16

    move/from16 v1, v20

    if-ne v0, v1, :cond_12

    .line 453
    move v14, v10

    goto :goto_8

    .line 459
    :cond_12
    const/16 v20, 0x27

    move/from16 v0, v16

    move/from16 v1, v20

    if-ne v0, v1, :cond_10

    .line 460
    add-int/lit8 v20, v8, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Decompiler;->getSourceStringEnd(Ljava/lang/String;I)I

    move-result v5

    .line 461
    .local v5, "afterName":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v20

    const/16 v21, 0x67

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_10

    .line 462
    move v14, v10

    goto :goto_8

    .line 471
    .end local v5    # "afterName":I
    .end local v14    # "less":I
    .end local v15    # "newLine":Z
    .end local v16    # "nextToken":I
    :pswitch_13
    const/16 v20, 0x2e

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 475
    :pswitch_14
    const-string v20, "new "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 479
    :pswitch_15
    const-string v20, "delete "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 483
    :pswitch_16
    const-string v20, "if "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 487
    :pswitch_17
    const-string v20, "else "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 491
    :pswitch_18
    const-string v20, "for "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 495
    :pswitch_19
    const-string v20, " in "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 499
    :pswitch_1a
    const-string v20, "with "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 503
    :pswitch_1b
    const-string v20, "while "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 507
    :pswitch_1c
    const-string v20, "do "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 511
    :pswitch_1d
    const-string v20, "try "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 515
    :pswitch_1e
    const-string v20, "catch "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 519
    :pswitch_1f
    const-string v20, "finally "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 523
    :pswitch_20
    const-string v20, "throw "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 527
    :pswitch_21
    const-string v20, "switch "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 531
    :pswitch_22
    const-string v20, "break"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const/16 v20, 0x27

    move-object/from16 v0, p0

    invoke-static {v0, v13, v8}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_9

    .line 533
    const/16 v20, 0x20

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 537
    :pswitch_23
    const-string v20, "continue"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const/16 v20, 0x27

    move-object/from16 v0, p0

    invoke-static {v0, v13, v8}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_9

    .line 539
    const/16 v20, 0x20

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 543
    :pswitch_24
    const-string v20, "case "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 547
    :pswitch_25
    const-string v20, "default"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 551
    :pswitch_26
    const-string v20, "return"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    const/16 v20, 0x52

    move-object/from16 v0, p0

    invoke-static {v0, v13, v8}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_9

    .line 553
    const/16 v20, 0x20

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 557
    :pswitch_27
    const-string v20, "var "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 561
    :pswitch_28
    const-string v20, "let "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 565
    :pswitch_29
    const/16 v20, 0x3b

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    const/16 v20, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v13, v8}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_9

    .line 568
    const/16 v20, 0x20

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 573
    :pswitch_2a
    const-string v20, " = "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 577
    :pswitch_2b
    const-string v20, " += "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 581
    :pswitch_2c
    const-string v20, " -= "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 585
    :pswitch_2d
    const-string v20, " *= "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 589
    :pswitch_2e
    const-string v20, " /= "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 593
    :pswitch_2f
    const-string v20, " %= "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 597
    :pswitch_30
    const-string v20, " |= "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 601
    :pswitch_31
    const-string v20, " ^= "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 605
    :pswitch_32
    const-string v20, " &= "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 609
    :pswitch_33
    const-string v20, " <<= "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 613
    :pswitch_34
    const-string v20, " >>= "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 617
    :pswitch_35
    const-string v20, " >>>= "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 621
    :pswitch_36
    const-string v20, " ? "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 630
    :pswitch_37
    const-string v20, ": "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 634
    :pswitch_38
    const/16 v20, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v13, v8}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_13

    .line 636
    const/16 v20, 0x3a

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 639
    :cond_13
    const-string v20, " : "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 643
    :pswitch_39
    const-string v20, " || "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 647
    :pswitch_3a
    const-string v20, " && "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 651
    :pswitch_3b
    const-string v20, " | "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 655
    :pswitch_3c
    const-string v20, " ^ "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 659
    :pswitch_3d
    const-string v20, " & "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 663
    :pswitch_3e
    const-string v20, " === "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 667
    :pswitch_3f
    const-string v20, " !== "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 671
    :pswitch_40
    const-string v20, " == "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 675
    :pswitch_41
    const-string v20, " != "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 679
    :pswitch_42
    const-string v20, " <= "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 683
    :pswitch_43
    const-string v20, " < "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 687
    :pswitch_44
    const-string v20, " >= "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 691
    :pswitch_45
    const-string v20, " > "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 695
    :pswitch_46
    const-string v20, " instanceof "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 699
    :pswitch_47
    const-string v20, " << "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 703
    :pswitch_48
    const-string v20, " >> "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 707
    :pswitch_49
    const-string v20, " >>> "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 711
    :pswitch_4a
    const-string v20, "typeof "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 715
    :pswitch_4b
    const-string v20, "void "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 719
    :pswitch_4c
    const-string v20, "const "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 723
    :pswitch_4d
    const-string v20, "yield "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 727
    :pswitch_4e
    const/16 v20, 0x21

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 731
    :pswitch_4f
    const/16 v20, 0x7e

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 735
    :pswitch_50
    const/16 v20, 0x2b

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 739
    :pswitch_51
    const/16 v20, 0x2d

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 743
    :pswitch_52
    const-string v20, "++"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 747
    :pswitch_53
    const-string v20, "--"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 751
    :pswitch_54
    const-string v20, " + "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 755
    :pswitch_55
    const-string v20, " - "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 759
    :pswitch_56
    const-string v20, " * "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 763
    :pswitch_57
    const-string v20, " / "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 767
    :pswitch_58
    const-string v20, " % "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 771
    :pswitch_59
    const-string v20, "::"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 775
    :pswitch_5a
    const-string v20, ".."

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 779
    :pswitch_5b
    const-string v20, ".("

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 783
    :pswitch_5c
    const/16 v20, 0x40

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 787
    :pswitch_5d
    const-string v20, "debugger;\n"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 798
    :cond_14
    if-nez v18, :cond_16

    .line 800
    if-nez v12, :cond_15

    .line 801
    const/16 v20, 0xa

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 808
    :cond_15
    :goto_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 803
    :cond_16
    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_15

    .line 804
    const/16 v20, 0x29

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_42
        :pswitch_45
        :pswitch_44
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_14
        :pswitch_15
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_3e
        :pswitch_3f
        :pswitch_3
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_19
        :pswitch_46
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_29
        :pswitch_10
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_36
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_52
        :pswitch_53
        :pswitch_13
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_21
        :pswitch_24
        :pswitch_25
        :pswitch_1b
        :pswitch_1c
        :pswitch_18
        :pswitch_22
        :pswitch_23
        :pswitch_27
        :pswitch_1a
        :pswitch_1e
        :pswitch_1f
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5a
        :pswitch_59
        :pswitch_0
        :pswitch_5b
        :pswitch_5c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_28
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 392
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x71 -> :sswitch_1
        0x75 -> :sswitch_1
        0xa4 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getNext(Ljava/lang/String;II)I
    .locals 1
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "length"    # I
    .param p2, "i"    # I

    .prologue
    .line 813
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getSourceStringEnd(Ljava/lang/String;I)I
    .locals 2
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "offset"    # I

    .prologue
    .line 818
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method private increaseSourceCapacity(I)V
    .locals 5
    .param p1, "minimalCapacity"    # I

    .prologue
    const/4 v4, 0x0

    .line 224
    iget-object v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v2, v2

    if-gt p1, v2, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 225
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v2, v2

    mul-int/lit8 v0, v2, 0x2

    .line 226
    .local v0, "newCapacity":I
    if-ge v0, p1, :cond_1

    .line 227
    move v0, p1

    .line 229
    :cond_1
    new-array v1, v0, [C

    .line 230
    .local v1, "tmp":[C
    iget-object v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iput-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 232
    return-void
.end method

.method private static printSourceNumber(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 10
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "offset"    # I
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .prologue
    const/16 v9, 0x4a

    .line 847
    const-wide/16 v3, 0x0

    .line 848
    .local v3, "number":D
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 849
    .local v5, "type":C
    add-int/lit8 p1, p1, 0x1

    .line 850
    const/16 v6, 0x53

    if-ne v5, v6, :cond_2

    .line 851
    if-eqz p2, :cond_0

    .line 852
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 853
    .local v0, "ival":I
    int-to-double v3, v0

    .line 855
    .end local v0    # "ival":I
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 874
    :goto_0
    if-eqz p2, :cond_1

    .line 875
    const/16 v6, 0xa

    invoke-static {v3, v4, v6}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    :cond_1
    return p1

    .line 856
    :cond_2
    if-eq v5, v9, :cond_3

    const/16 v6, 0x44

    if-ne v5, v6, :cond_6

    .line 857
    :cond_3
    if-eqz p2, :cond_4

    .line 859
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x30

    shl-long v1, v6, v8

    .line 860
    .local v1, "lbits":J
    add-int/lit8 v6, p1, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v1, v6

    .line 861
    add-int/lit8 v6, p1, 0x2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v1, v6

    .line 862
    add-int/lit8 v6, p1, 0x3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    or-long/2addr v1, v6

    .line 863
    if-ne v5, v9, :cond_5

    .line 864
    long-to-double v3, v1

    .line 869
    .end local v1    # "lbits":J
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 866
    .restart local v1    # "lbits":J
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    goto :goto_1

    .line 872
    .end local v1    # "lbits":J
    :cond_6
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    throw v6
.end method

.method private static printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I
    .locals 5
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "offset"    # I
    .param p2, "asQuotedString"    # Z
    .param p3, "sb"    # Ljava/lang/StringBuilder;

    .prologue
    const/16 v4, 0x22

    .line 825
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 826
    .local v0, "length":I
    add-int/lit8 p1, p1, 0x1

    .line 827
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 828
    and-int/lit16 v2, v0, 0x7fff

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int v0, v2, v3

    .line 829
    add-int/lit8 p1, p1, 0x1

    .line 831
    :cond_0
    if-eqz p3, :cond_1

    .line 832
    add-int v2, p1, v0

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 833
    .local v1, "str":Ljava/lang/String;
    if-nez p2, :cond_2

    .line 834
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .end local v1    # "str":Ljava/lang/String;
    :cond_1
    :goto_0
    add-int v2, p1, v0

    return v2

    .line 836
    .restart local v1    # "str":Ljava/lang/String;
    :cond_2
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 837
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private sourceToString(I)Ljava/lang/String;
    .locals 3
    .param p1, "offset"    # I

    .prologue
    .line 236
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    if-ge v0, p1, :cond_1

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 237
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method


# virtual methods
.method addEOL(I)V
    .locals 1
    .param p1, "token"    # I

    .prologue
    .line 111
    if-ltz p1, :cond_0

    const/16 v0, 0xa3

    if-le p1, v0, :cond_1

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 114
    :cond_1
    int-to-char v0, p1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 116
    return-void
.end method

.method addName(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 120
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 121
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method addNumber(D)V
    .locals 7
    .param p1, "n"    # D

    .prologue
    const/16 v6, 0x30

    const/16 v5, 0x20

    const/16 v4, 0x10

    .line 138
    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 157
    double-to-long v0, p1

    .line 158
    .local v0, "lbits":J
    long-to-double v2, v0

    cmpl-double v2, v2, p1

    if-eqz v2, :cond_0

    .line 161
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 162
    const/16 v2, 0x44

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 163
    shr-long v2, v0, v6

    long-to-int v2, v2

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 164
    shr-long v2, v0, v5

    long-to-int v2, v2

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 165
    shr-long v2, v0, v4

    long-to-int v2, v2

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 166
    long-to-int v2, v0

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 187
    :goto_0
    return-void

    .line 171
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 175
    :cond_1
    const-wide/32 v2, 0xffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 176
    const/16 v2, 0x53

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 177
    long-to-int v2, v0

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    goto :goto_0

    .line 180
    :cond_2
    const/16 v2, 0x4a

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 181
    shr-long v2, v0, v6

    long-to-int v2, v2

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 182
    shr-long v2, v0, v5

    long-to-int v2, v2

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 183
    shr-long v2, v0, v4

    long-to-int v2, v2

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 184
    long-to-int v2, v0

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    goto :goto_0
.end method

.method addRegexp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "regexp"    # Ljava/lang/String;
    .param p2, "flags"    # Ljava/lang/String;

    .prologue
    const/16 v1, 0x2f

    .line 132
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method addString(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 126
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 127
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method addToken(I)V
    .locals 1
    .param p1, "token"    # I

    .prologue
    .line 103
    if-ltz p1, :cond_0

    const/16 v0, 0xa3

    if-le p1, v0, :cond_1

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 106
    :cond_1
    int-to-char v0, p1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 107
    return-void
.end method

.method getCurrentOffset()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    return v0
.end method

.method getEncodedSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->sourceToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method markFunctionEnd(I)I
    .locals 2
    .param p1, "functionStart"    # I

    .prologue
    .line 96
    invoke-virtual {p0}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result v0

    .line 97
    .local v0, "offset":I
    const/16 v1, 0xa4

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 98
    return v0
.end method

.method markFunctionStart(I)I
    .locals 2
    .param p1, "functionType"    # I

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result v0

    .line 89
    .local v0, "savedOffset":I
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 90
    int-to-char v1, p1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 91
    return v0
.end method
