.class public Lcom/esotericsoftware/jsonbeans/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"


# static fields
.field private static final _json_actions:[B

.field private static final _json_eof_actions:[B

.field private static final _json_index_offsets:[S

.field private static final _json_key_offsets:[S

.field private static final _json_range_lengths:[B

.field private static final _json_single_lengths:[B

.field private static final _json_trans_actions:[B

.field private static final _json_trans_keys:[C

.field private static final _json_trans_targs:[B

.field static final json_en_array:I = 0x2e

.field static final json_en_main:I = 0x1

.field static final json_en_object:I = 0x8

.field static final json_error:I = 0x0

.field static final json_first_final:I = 0x48

.field static final json_start:I = 0x1


# instance fields
.field private current:Lcom/esotericsoftware/jsonbeans/JsonValue;

.field private final elements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/esotericsoftware/jsonbeans/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private root:Lcom/esotericsoftware/jsonbeans/JsonValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 455
    invoke-static {}, Lcom/esotericsoftware/jsonbeans/JsonReader;->init__json_actions_0()[B

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_actions:[B

    .line 464
    invoke-static {}, Lcom/esotericsoftware/jsonbeans/JsonReader;->init__json_key_offsets_0()[S

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_key_offsets:[S

    .line 491
    invoke-static {}, Lcom/esotericsoftware/jsonbeans/JsonReader;->init__json_trans_keys_0()[C

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_trans_keys:[C

    .line 499
    invoke-static {}, Lcom/esotericsoftware/jsonbeans/JsonReader;->init__json_single_lengths_0()[B

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_single_lengths:[B

    .line 507
    invoke-static {}, Lcom/esotericsoftware/jsonbeans/JsonReader;->init__json_range_lengths_0()[B

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_range_lengths:[B

    .line 516
    invoke-static {}, Lcom/esotericsoftware/jsonbeans/JsonReader;->init__json_index_offsets_0()[S

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_index_offsets:[S

    .line 540
    invoke-static {}, Lcom/esotericsoftware/jsonbeans/JsonReader;->init__json_trans_targs_0()[B

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_trans_targs:[B

    .line 561
    invoke-static {}, Lcom/esotericsoftware/jsonbeans/JsonReader;->init__json_trans_actions_0()[B

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_trans_actions:[B

    .line 569
    invoke-static {}, Lcom/esotericsoftware/jsonbeans/JsonReader;->init__json_eof_actions_0()[B

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_eof_actions:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    return-void
.end method

.method private addChild(Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue;)V
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->setName(Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isObject()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->addChild(Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    .line 590
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->root:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_0
.end method

.method private static init__json_actions_0()[B
    .locals 1

    .prologue
    .line 450
    const/16 v0, 0x4e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x2t
        0x1t
        0x3t
        0x1t
        0x4t
        0x1t
        0x5t
        0x1t
        0x9t
        0x1t
        0xat
        0x1t
        0xbt
        0x1t
        0xct
        0x2t
        0x0t
        0x2t
        0x2t
        0x0t
        0x3t
        0x2t
        0x3t
        0xat
        0x2t
        0x3t
        0xct
        0x2t
        0x4t
        0xat
        0x2t
        0x4t
        0xct
        0x2t
        0x5t
        0xat
        0x2t
        0x5t
        0xct
        0x2t
        0x6t
        0x3t
        0x2t
        0x7t
        0x3t
        0x2t
        0x8t
        0x3t
        0x3t
        0x6t
        0x3t
        0xat
        0x3t
        0x6t
        0x3t
        0xct
        0x3t
        0x7t
        0x3t
        0xat
        0x3t
        0x7t
        0x3t
        0xct
        0x3t
        0x8t
        0x3t
        0xat
        0x3t
        0x8t
        0x3t
        0xct
    .end array-data
.end method

.method private static init__json_eof_actions_0()[B
    .locals 1

    .prologue
    .line 564
    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0xbt
        0x9t
        0x9t
        0x7t
        0x7t
        0x7t
        0x7t
        0x30t
        0x7t
        0x7t
        0x7t
        0x33t
        0x7t
        0x7t
        0x7t
        0x2dt
        0x0t
        0x0t
    .end array-data
.end method

.method private static init__json_index_offsets_0()[S
    .locals 1

    .prologue
    .line 510
    const/16 v0, 0x5c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0xfs
        0x12s
        0x15s
        0x1es
        0x20s
        0x24s
        0x26s
        0x32s
        0x35s
        0x38s
        0x3cs
        0x4bs
        0x4es
        0x51s
        0x56s
        0x61s
        0x68s
        0x6as
        0x6ds
        0x74s
        0x78s
        0x7as
        0x7fs
        0x88s
        0x8fs
        0x91s
        0x98s
        0xa0s
        0xa4s
        0xa6s
        0xacs
        0xb4s
        0xbcs
        0xc4s
        0xccs
        0xd3s
        0xdbs
        0xe3s
        0xebs
        0xf2s
        0xfas
        0x102s
        0x10as
        0x111s
        0x11as
        0x12bs
        0x12es
        0x131s
        0x136s
        0x146s
        0x14ds
        0x14fs
        0x156s
        0x15es
        0x162s
        0x164s
        0x16as
        0x172s
        0x17as
        0x182s
        0x18as
        0x191s
        0x199s
        0x1a1s
        0x1a9s
        0x1b0s
        0x1b8s
        0x1c0s
        0x1c8s
        0x1cfs
        0x1d8s
        0x1dbs
        0x1e2s
        0x1e7s
        0x1eds
        0x1f1s
        0x1f9s
        0x201s
        0x209s
        0x211s
        0x218s
        0x220s
        0x228s
        0x230s
        0x237s
        0x23fs
        0x247s
        0x24fs
        0x256s
        0x257s
    .end array-data
.end method

.method private static init__json_key_offsets_0()[S
    .locals 1

    .prologue
    .line 458
    const/16 v0, 0x5c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x12s
        0x14s
        0x16s
        0x1fs
        0x21s
        0x25s
        0x27s
        0x36s
        0x38s
        0x3as
        0x3es
        0x50s
        0x52s
        0x54s
        0x59s
        0x67s
        0x6es
        0x70s
        0x73s
        0x7bs
        0x7fs
        0x81s
        0x87s
        0x90s
        0x97s
        0x99s
        0xa1s
        0xaas
        0xaes
        0xb0s
        0xb7s
        0xbfs
        0xc7s
        0xcfs
        0xd7s
        0xdes
        0xe6s
        0xees
        0xf6s
        0xfds
        0x105s
        0x10ds
        0x115s
        0x11cs
        0x125s
        0x139s
        0x13bs
        0x13ds
        0x142s
        0x155s
        0x15cs
        0x15es
        0x166s
        0x16fs
        0x173s
        0x175s
        0x17cs
        0x184s
        0x18cs
        0x194s
        0x19cs
        0x1a3s
        0x1abs
        0x1b3s
        0x1bbs
        0x1c2s
        0x1cas
        0x1d2s
        0x1das
        0x1e1s
        0x1eas
        0x1eds
        0x1f4s
        0x1fas
        0x201s
        0x206s
        0x20es
        0x216s
        0x21es
        0x226s
        0x22ds
        0x235s
        0x23ds
        0x245s
        0x24cs
        0x254s
        0x25cs
        0x264s
        0x26bs
        0x26bs
    .end array-data
.end method

.method private static init__json_range_lengths_0()[B
    .locals 1

    .prologue
    .line 502
    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x4t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x4t
        0x0t
        0x0t
        0x1t
        0x4t
        0x0t
        0x0t
        0x1t
        0x4t
        0x1t
        0x1t
        0x1t
        0x2t
        0x1t
        0x1t
        0x2t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x1t
        0x1t
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x4t
        0x0t
        0x0t
        0x1t
        0x4t
        0x1t
        0x1t
        0x2t
        0x2t
        0x1t
        0x1t
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static init__json_single_lengths_0()[B
    .locals 1

    .prologue
    .line 494
    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0xat
        0x2t
        0x2t
        0x7t
        0x0t
        0x2t
        0x0t
        0x7t
        0x2t
        0x2t
        0x2t
        0xat
        0x2t
        0x2t
        0x3t
        0x6t
        0x5t
        0x0t
        0x1t
        0x4t
        0x2t
        0x0t
        0x2t
        0x7t
        0x5t
        0x0t
        0x4t
        0x5t
        0x2t
        0x0t
        0x3t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0xct
        0x2t
        0x2t
        0x3t
        0xbt
        0x5t
        0x0t
        0x4t
        0x5t
        0x2t
        0x0t
        0x3t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x1t
        0x5t
        0x2t
        0x3t
        0x1t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x0t
        0x0t
    .end array-data
.end method

.method private static init__json_trans_actions_0()[B
    .locals 1

    .prologue
    .line 543
    const/16 v0, 0x259

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x11t
        0x1t
        0x1t
        0x1t
        0x1t
        0xdt
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x18t
        0x1t
        0x1t
        0x7t
        0x0t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0xft
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x15t
        0x1t
        0x1t
        0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x11t
        0x1t
        0x1t
        0x1t
        0x1t
        0xdt
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x18t
        0x1t
        0x1t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0xft
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0xft
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x5t
        0x0t
        0x5t
        0x0t
        0x0t
        0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x5t
        0x5t
        0x0t
        0x0t
        0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x5t
        0x5t
        0x5t
        0x0t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x1bt
        0x7t
        0x0t
        0x0t
        0x0t
        0xbt
        0xbt
        0x0t
        0x27t
        0xbt
        0x0t
        0x0t
        0x9t
        0x9t
        0x0t
        0x0t
        0x21t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0x21t
        0x9t
        0x0t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x1bt
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x1bt
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x1bt
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x1bt
        0x7t
        0x0t
        0x30t
        0x30t
        0x0t
        0x0t
        0x3et
        0x30t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x1bt
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x1bt
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x1bt
        0x7t
        0x0t
        0x33t
        0x33t
        0x0t
        0x0t
        0x46t
        0x33t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x1bt
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x1bt
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x1bt
        0x7t
        0x0t
        0x2dt
        0x2dt
        0x0t
        0x0t
        0x36t
        0x2dt
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x11t
        0x13t
        0x1t
        0x1t
        0x1t
        0x1t
        0xdt
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x18t
        0x1t
        0x1t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x13t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x11t
        0x13t
        0x1t
        0x1t
        0x1t
        0x1t
        0xdt
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1et
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0xbt
        0xbt
        0x0t
        0x2at
        0xbt
        0x0t
        0x0t
        0x9t
        0x9t
        0x0t
        0x24t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0x24t
        0x9t
        0x0t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1et
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1et
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1et
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1et
        0x0t
        0x0t
        0x7t
        0x0t
        0x30t
        0x30t
        0x0t
        0x42t
        0x0t
        0x30t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1et
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1et
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1et
        0x0t
        0x0t
        0x7t
        0x0t
        0x33t
        0x33t
        0x0t
        0x4at
        0x0t
        0x33t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1et
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1et
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1et
        0x0t
        0x0t
        0x7t
        0x0t
        0x2dt
        0x2dt
        0x0t
        0x3at
        0x0t
        0x2dt
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0xbt
        0x0t
        0xbt
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x9t
        0x9t
        0x0t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x30t
        0x0t
        0x0t
        0x0t
        0x0t
        0x30t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x33t
        0x0t
        0x0t
        0x0t
        0x0t
        0x33t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x2dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x2dt
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static init__json_trans_keys_0()[C
    .locals 1

    .prologue
    .line 467
    const/16 v0, 0x26c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 2
        0x20s
        0x22s
        0x24s
        0x2ds
        0x5bs
        0x5fs
        0x66s
        0x6es
        0x74s
        0x7bs
        0x9s
        0xds
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x22s
        0x5cs
        0x22s
        0x5cs
        0x22s
        0x2fs
        0x5cs
        0x62s
        0x66s
        0x6es
        0x72s
        0x74s
        0x75s
        0x30s
        0x39s
        0x2bs
        0x2ds
        0x30s
        0x39s
        0x30s
        0x39s
        0x20s
        0x22s
        0x24s
        0x2cs
        0x2ds
        0x5fs
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x22s
        0x5cs
        0x22s
        0x5cs
        0x20s
        0x3as
        0x9s
        0xds
        0x20s
        0x22s
        0x24s
        0x2ds
        0x5bs
        0x5fs
        0x66s
        0x6es
        0x74s
        0x7bs
        0x9s
        0xds
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x22s
        0x5cs
        0x22s
        0x5cs
        0x20s
        0x2cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x22s
        0x24s
        0x2ds
        0x5fs
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x2es
        0x30s
        0x39s
        0x20s
        0x3as
        0x45s
        0x65s
        0x9s
        0xds
        0x30s
        0x39s
        0x2bs
        0x2ds
        0x30s
        0x39s
        0x30s
        0x39s
        0x20s
        0x3as
        0x9s
        0xds
        0x30s
        0x39s
        0x22s
        0x2fs
        0x5cs
        0x62s
        0x66s
        0x6es
        0x72s
        0x74s
        0x75s
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x2cs
        0x2es
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x2cs
        0x45s
        0x65s
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x2bs
        0x2ds
        0x30s
        0x39s
        0x30s
        0x39s
        0x20s
        0x2cs
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x61s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x73s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x65s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x75s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x72s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x75s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x65s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x22s
        0x2fs
        0x5cs
        0x62s
        0x66s
        0x6es
        0x72s
        0x74s
        0x75s
        0x20s
        0x22s
        0x24s
        0x2cs
        0x2ds
        0x5bs
        0x5ds
        0x5fs
        0x66s
        0x6es
        0x74s
        0x7bs
        0x9s
        0xds
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x22s
        0x5cs
        0x22s
        0x5cs
        0x20s
        0x2cs
        0x5ds
        0x9s
        0xds
        0x20s
        0x22s
        0x24s
        0x2ds
        0x5bs
        0x5ds
        0x5fs
        0x66s
        0x6es
        0x74s
        0x7bs
        0x9s
        0xds
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x2cs
        0x2es
        0x5ds
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x2cs
        0x45s
        0x5ds
        0x65s
        0x9s
        0xds
        0x30s
        0x39s
        0x2bs
        0x2ds
        0x30s
        0x39s
        0x30s
        0x39s
        0x20s
        0x2cs
        0x5ds
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x61s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x73s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x65s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x75s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x72s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x75s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x65s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x22s
        0x2fs
        0x5cs
        0x62s
        0x66s
        0x6es
        0x72s
        0x74s
        0x75s
        0x20s
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2es
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x45s
        0x65s
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x61s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x73s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x65s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x75s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x72s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x75s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x65s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x0s
    .end array-data
.end method

.method private static init__json_trans_targs_0()[B
    .locals 1

    .prologue
    .line 519
    const/16 v0, 0x259

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x49t
        0x5t
        0x48t
        0x49t
        0x4dt
        0x52t
        0x56t
        0x48t
        0x1t
        0x4at
        0x49t
        0x49t
        0x0t
        0x48t
        0x4t
        0x3t
        0x48t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x4at
        0x0t
        0x7t
        0x7t
        0x4ct
        0x0t
        0x4ct
        0x0t
        0x8t
        0x9t
        0x11t
        0x10t
        0x12t
        0x11t
        0x5at
        0x8t
        0x11t
        0x11t
        0x11t
        0x0t
        0xbt
        0x2dt
        0xat
        0xbt
        0x2dt
        0xat
        0xbt
        0xct
        0xbt
        0x0t
        0xct
        0xdt
        0x19t
        0x1at
        0xft
        0x19t
        0x20t
        0x25t
        0x29t
        0xft
        0xct
        0x1bt
        0x19t
        0x19t
        0x0t
        0xft
        0x18t
        0xet
        0xft
        0x18t
        0xet
        0xft
        0x10t
        0x5at
        0xft
        0x0t
        0x10t
        0x9t
        0x11t
        0x12t
        0x11t
        0x5at
        0x10t
        0x11t
        0x11t
        0x11t
        0x0t
        0xbt
        0x0t
        0xct
        0x0t
        0x0t
        0xbt
        0x11t
        0x13t
        0x0t
        0x14t
        0x13t
        0x0t
        0xbt
        0xct
        0x15t
        0x15t
        0xbt
        0x14t
        0x0t
        0x16t
        0x16t
        0x17t
        0x0t
        0x17t
        0x0t
        0xbt
        0xct
        0xbt
        0x17t
        0x0t
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0x0t
        0xft
        0x10t
        0x0t
        0x0t
        0x5at
        0xft
        0x19t
        0x1bt
        0x0t
        0xft
        0x10t
        0x1ct
        0x5at
        0xft
        0x1bt
        0x0t
        0xft
        0x10t
        0x1dt
        0x1dt
        0x5at
        0xft
        0x1ct
        0x0t
        0x1et
        0x1et
        0x1ft
        0x0t
        0x1ft
        0x0t
        0xft
        0x10t
        0x5at
        0xft
        0x1ft
        0x0t
        0xft
        0x10t
        0x0t
        0x0t
        0x21t
        0x5at
        0xft
        0x19t
        0xft
        0x10t
        0x0t
        0x0t
        0x22t
        0x5at
        0xft
        0x19t
        0xft
        0x10t
        0x0t
        0x0t
        0x23t
        0x5at
        0xft
        0x19t
        0xft
        0x10t
        0x0t
        0x0t
        0x24t
        0x5at
        0xft
        0x19t
        0xft
        0x10t
        0x0t
        0x0t
        0x5at
        0xft
        0x19t
        0xft
        0x10t
        0x0t
        0x0t
        0x26t
        0x5at
        0xft
        0x19t
        0xft
        0x10t
        0x0t
        0x0t
        0x27t
        0x5at
        0xft
        0x19t
        0xft
        0x10t
        0x0t
        0x0t
        0x28t
        0x5at
        0xft
        0x19t
        0xft
        0x10t
        0x0t
        0x0t
        0x5at
        0xft
        0x19t
        0xft
        0x10t
        0x0t
        0x0t
        0x2at
        0x5at
        0xft
        0x19t
        0xft
        0x10t
        0x0t
        0x0t
        0x2bt
        0x5at
        0xft
        0x19t
        0xft
        0x10t
        0x0t
        0x0t
        0x2ct
        0x5at
        0xft
        0x19t
        0xft
        0x10t
        0x0t
        0x0t
        0x5at
        0xft
        0x19t
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0x0t
        0x2et
        0x2ft
        0x33t
        0x32t
        0x34t
        0x31t
        0x5bt
        0x33t
        0x3at
        0x3ft
        0x43t
        0x31t
        0x2et
        0x35t
        0x33t
        0x33t
        0x0t
        0x31t
        0x47t
        0x30t
        0x31t
        0x47t
        0x30t
        0x31t
        0x32t
        0x5bt
        0x31t
        0x0t
        0x32t
        0x2ft
        0x33t
        0x34t
        0x31t
        0x5bt
        0x33t
        0x3at
        0x3ft
        0x43t
        0x31t
        0x32t
        0x35t
        0x33t
        0x33t
        0x0t
        0x31t
        0x32t
        0x0t
        0x5bt
        0x0t
        0x31t
        0x33t
        0x35t
        0x0t
        0x31t
        0x32t
        0x36t
        0x5bt
        0x31t
        0x35t
        0x0t
        0x31t
        0x32t
        0x37t
        0x5bt
        0x37t
        0x31t
        0x36t
        0x0t
        0x38t
        0x38t
        0x39t
        0x0t
        0x39t
        0x0t
        0x31t
        0x32t
        0x5bt
        0x31t
        0x39t
        0x0t
        0x31t
        0x32t
        0x0t
        0x5bt
        0x3bt
        0x0t
        0x31t
        0x33t
        0x31t
        0x32t
        0x0t
        0x5bt
        0x3ct
        0x0t
        0x31t
        0x33t
        0x31t
        0x32t
        0x0t
        0x5bt
        0x3dt
        0x0t
        0x31t
        0x33t
        0x31t
        0x32t
        0x0t
        0x5bt
        0x3et
        0x0t
        0x31t
        0x33t
        0x31t
        0x32t
        0x0t
        0x5bt
        0x0t
        0x31t
        0x33t
        0x31t
        0x32t
        0x0t
        0x5bt
        0x40t
        0x0t
        0x31t
        0x33t
        0x31t
        0x32t
        0x0t
        0x5bt
        0x41t
        0x0t
        0x31t
        0x33t
        0x31t
        0x32t
        0x0t
        0x5bt
        0x42t
        0x0t
        0x31t
        0x33t
        0x31t
        0x32t
        0x0t
        0x5bt
        0x0t
        0x31t
        0x33t
        0x31t
        0x32t
        0x0t
        0x5bt
        0x44t
        0x0t
        0x31t
        0x33t
        0x31t
        0x32t
        0x0t
        0x5bt
        0x45t
        0x0t
        0x31t
        0x33t
        0x31t
        0x32t
        0x0t
        0x5bt
        0x46t
        0x0t
        0x31t
        0x33t
        0x31t
        0x32t
        0x0t
        0x5bt
        0x0t
        0x31t
        0x33t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x0t
        0x48t
        0x48t
        0x0t
        0x48t
        0x0t
        0x0t
        0x0t
        0x0t
        0x48t
        0x49t
        0x48t
        0x4bt
        0x48t
        0x4at
        0x0t
        0x48t
        0x6t
        0x6t
        0x48t
        0x4bt
        0x0t
        0x48t
        0x48t
        0x4ct
        0x0t
        0x48t
        0x0t
        0x0t
        0x0t
        0x4et
        0x0t
        0x48t
        0x49t
        0x48t
        0x0t
        0x0t
        0x0t
        0x4ft
        0x0t
        0x48t
        0x49t
        0x48t
        0x0t
        0x0t
        0x0t
        0x50t
        0x0t
        0x48t
        0x49t
        0x48t
        0x0t
        0x0t
        0x0t
        0x51t
        0x0t
        0x48t
        0x49t
        0x48t
        0x0t
        0x0t
        0x0t
        0x0t
        0x48t
        0x49t
        0x48t
        0x0t
        0x0t
        0x0t
        0x53t
        0x0t
        0x48t
        0x49t
        0x48t
        0x0t
        0x0t
        0x0t
        0x54t
        0x0t
        0x48t
        0x49t
        0x48t
        0x0t
        0x0t
        0x0t
        0x55t
        0x0t
        0x48t
        0x49t
        0x48t
        0x0t
        0x0t
        0x0t
        0x0t
        0x48t
        0x49t
        0x48t
        0x0t
        0x0t
        0x0t
        0x57t
        0x0t
        0x48t
        0x49t
        0x48t
        0x0t
        0x0t
        0x0t
        0x58t
        0x0t
        0x48t
        0x49t
        0x48t
        0x0t
        0x0t
        0x0t
        0x59t
        0x0t
        0x48t
        0x49t
        0x48t
        0x0t
        0x0t
        0x0t
        0x0t
        0x48t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 628
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 629
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x10

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 630
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 631
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 632
    const/16 v2, 0x5c

    if-eq v0, v2, :cond_0

    .line 633
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 634
    goto :goto_0

    .line 636
    :cond_0
    if-ne v1, v3, :cond_2

    .line 668
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 637
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 638
    const/16 v1, 0x75

    if-ne v0, v1, :cond_3

    .line 639
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 640
    add-int/lit8 v0, v2, 0x4

    .line 641
    goto :goto_0

    .line 643
    :cond_3
    sparse-switch v0, :sswitch_data_0

    .line 664
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal escaped character: \\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 649
    :sswitch_0
    const/16 v0, 0x8

    .line 666
    :goto_1
    :sswitch_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    .line 667
    goto :goto_0

    .line 652
    :sswitch_2
    const/16 v0, 0xc

    .line 653
    goto :goto_1

    .line 655
    :sswitch_3
    const/16 v0, 0xa

    .line 656
    goto :goto_1

    .line 658
    :sswitch_4
    const/16 v0, 0xd

    .line 659
    goto :goto_1

    .line 661
    :sswitch_5
    const/16 v0, 0x9

    .line 662
    goto :goto_1

    .line 643
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x2f -> :sswitch_1
        0x5c -> :sswitch_1
        0x62 -> :sswitch_0
        0x66 -> :sswitch_2
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method protected bool(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 624
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue;

    invoke-direct {v0, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->addChild(Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    .line 625
    return-void
.end method

.method protected number(Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 616
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue;

    invoke-direct {v0, p2, p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;-><init>(D)V

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->addChild(Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    .line 617
    return-void
.end method

.method protected number(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 620
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue;

    invoke-direct {v0, p2, p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->addChild(Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    .line 621
    return-void
.end method

.method public parse(Ljava/io/File;)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .locals 4

    .prologue
    .line 78
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/io/InputStream;)Lcom/esotericsoftware/jsonbeans/JsonValue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parse(Ljava/io/InputStream;)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .locals 2

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "ISO-8859-1"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/io/Reader;)Lcom/esotericsoftware/jsonbeans/JsonValue;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parse(Ljava/io/Reader;)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45
    const/16 v1, 0x400

    :try_start_0
    new-array v2, v1, [C

    .line 48
    :goto_0
    array-length v1, v2

    sub-int/2addr v1, v0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .line 49
    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 57
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse([CII)Lcom/esotericsoftware/jsonbeans/JsonValue;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62
    :try_start_1
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :goto_1
    return-object v0

    .line 50
    :cond_0
    if-nez v1, :cond_1

    .line 51
    :try_start_2
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 52
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v2, v1

    .line 56
    goto :goto_0

    .line 55
    :cond_1
    add-int/2addr v0, v1

    move-object v1, v2

    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_3
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_4
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 64
    :goto_3
    throw v0

    .line 63
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public parse(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 40
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse([CII)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public parse([CII)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .locals 21

    .prologue
    .line 85
    .line 86
    const/4 v3, 0x4

    new-array v10, v3, [I

    .line 88
    const/4 v7, 0x0

    .line 89
    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x1

    .line 102
    const/4 v6, 0x0

    .line 112
    const/4 v3, 0x0

    move v14, v6

    move/from16 v6, p2

    move/from16 v20, v5

    move v5, v9

    move v9, v3

    move v3, v4

    move/from16 v4, v20

    .line 116
    :goto_0
    packed-switch v9, :pswitch_data_0

    :pswitch_0
    move v5, v6

    :cond_0
    move v6, v5

    move-object v5, v8

    .line 429
    :goto_1
    move/from16 v0, p3

    if-ge v6, v0, :cond_22

    .line 430
    const/4 v4, 0x1

    .line 431
    const/4 v3, 0x0

    move/from16 v20, v3

    move v3, v4

    move/from16 v4, v20

    :goto_2
    if-ge v4, v6, :cond_21

    .line 432
    aget-char v7, p1, v4

    const/16 v8, 0xa

    if-ne v7, v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 431
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 118
    :pswitch_1
    move/from16 v0, p3

    if-ne v6, v0, :cond_2

    .line 119
    const/4 v9, 0x4

    .line 120
    goto :goto_0

    .line 122
    :cond_2
    if-nez v5, :cond_3

    .line 123
    const/4 v9, 0x5

    .line 124
    goto :goto_0

    .line 129
    :cond_3
    :pswitch_2
    :try_start_0
    sget-object v9, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_key_offsets:[S

    aget-short v12, v9, v5

    .line 130
    sget-object v9, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_index_offsets:[S

    aget-short v9, v9, v5

    .line 131
    sget-object v11, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_single_lengths:[B

    aget-byte v16, v11, v5

    .line 132
    if-lez v16, :cond_4

    .line 135
    add-int v11, v12, v16

    add-int/lit8 v11, v11, -0x1

    move v13, v12

    .line 137
    :goto_3
    if-ge v11, v13, :cond_6

    .line 149
    add-int v12, v12, v16

    .line 150
    add-int v9, v9, v16

    .line 153
    :cond_4
    sget-object v11, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_range_lengths:[B

    aget-byte v13, v11, v5

    .line 154
    if-lez v13, :cond_28

    .line 157
    shl-int/lit8 v5, v13, 0x1

    add-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x2

    move v11, v12

    .line 159
    :goto_4
    if-ge v5, v11, :cond_9

    .line 171
    add-int v5, v9, v13

    .line 175
    :goto_5
    sget-object v9, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_trans_targs:[B

    aget-byte v9, v9, v5

    .line 177
    sget-object v11, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_trans_actions:[B

    aget-byte v11, v11, v5

    if-eqz v11, :cond_17

    .line 178
    sget-object v11, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_trans_actions:[B

    aget-byte v5, v11, v5

    .line 179
    sget-object v12, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_actions:[B

    add-int/lit8 v11, v5, 0x1

    aget-byte v5, v12, v5

    move v12, v11

    move/from16 v20, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v20

    .line 180
    :goto_6
    add-int/lit8 v11, v3, -0x1

    if-lez v3, :cond_16

    .line 181
    sget-object v3, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_actions:[B

    add-int/lit8 v13, v12, 0x1

    aget-byte v3, v3, v12

    packed-switch v3, :pswitch_data_1

    :cond_5
    move v3, v4

    move v4, v5

    move v5, v7

    :goto_7
    move v12, v13

    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v11

    .line 328
    goto :goto_6

    .line 139
    :cond_6
    sub-int v17, v11, v13

    shr-int/lit8 v17, v17, 0x1

    add-int v17, v17, v13

    .line 140
    aget-char v18, p1, v6

    sget-object v19, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_trans_keys:[C

    aget-char v19, v19, v17

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_7

    .line 141
    add-int/lit8 v11, v17, -0x1

    goto :goto_3

    .line 142
    :cond_7
    aget-char v13, p1, v6

    sget-object v18, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_trans_keys:[C

    aget-char v18, v18, v17

    move/from16 v0, v18

    if-le v13, v0, :cond_8

    .line 143
    add-int/lit8 v13, v17, 0x1

    goto :goto_3

    .line 145
    :cond_8
    sub-int v5, v17, v12

    add-int/2addr v5, v9

    .line 146
    goto :goto_5

    .line 161
    :cond_9
    sub-int v16, v5, v11

    shr-int/lit8 v16, v16, 0x1

    and-int/lit8 v16, v16, -0x2

    add-int v16, v16, v11

    .line 162
    aget-char v17, p1, v6

    sget-object v18, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_trans_keys:[C

    aget-char v18, v18, v16

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_a

    .line 163
    add-int/lit8 v5, v16, -0x2

    goto :goto_4

    .line 164
    :cond_a
    aget-char v11, p1, v6

    sget-object v17, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_trans_keys:[C

    add-int/lit8 v18, v16, 0x1

    aget-char v17, v17, v18

    move/from16 v0, v17

    if-le v11, v0, :cond_b

    .line 165
    add-int/lit8 v11, v16, 0x2

    goto :goto_4

    .line 167
    :cond_b
    sub-int v5, v16, v12

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v9

    .line 168
    goto/16 :goto_5

    .line 186
    :pswitch_3
    const/4 v4, 0x0

    .line 187
    const/4 v3, 0x0

    move v5, v6

    .line 189
    goto :goto_7

    .line 193
    :pswitch_4
    const/4 v3, 0x1

    move v5, v7

    move/from16 v20, v3

    move v3, v4

    move/from16 v4, v20

    .line 195
    goto :goto_7

    .line 199
    :pswitch_5
    new-instance v3, Ljava/lang/String;

    sub-int v12, v6, v7

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v7, v12}, Ljava/lang/String;-><init>([CII)V

    .line 201
    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/esotericsoftware/jsonbeans/JsonReader;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    :cond_c
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v4, v5

    move v5, v6

    .line 205
    goto :goto_7

    .line 209
    :pswitch_6
    if-nez v4, :cond_5

    .line 210
    new-instance v3, Ljava/lang/String;

    sub-int v12, v6, v7

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v7, v12}, Ljava/lang/String;-><init>([CII)V

    .line 212
    if-eqz v5, :cond_27

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/esotericsoftware/jsonbeans/JsonReader;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 213
    :goto_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 215
    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7}, Lcom/esotericsoftware/jsonbeans/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    move v4, v5

    move v5, v6

    .line 216
    goto/16 :goto_7

    .line 213
    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    .line 222
    :pswitch_7
    new-instance v12, Ljava/lang/String;

    sub-int v3, v6, v7

    move-object/from16 v0, p1

    invoke-direct {v12, v0, v7, v3}, Ljava/lang/String;-><init>([CII)V

    .line 224
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 226
    :goto_a
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v3, v1, v2}, Lcom/esotericsoftware/jsonbeans/JsonReader;->number(Ljava/lang/String;D)V

    move v3, v4

    move v4, v5

    move v5, v6

    .line 228
    goto/16 :goto_7

    .line 224
    :cond_e
    const/4 v3, 0x0

    goto :goto_a

    .line 232
    :pswitch_8
    new-instance v12, Ljava/lang/String;

    sub-int v3, v6, v7

    move-object/from16 v0, p1

    invoke-direct {v12, v0, v7, v3}, Ljava/lang/String;-><init>([CII)V

    .line 234
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 236
    :goto_b
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v3, v1, v2}, Lcom/esotericsoftware/jsonbeans/JsonReader;->number(Ljava/lang/String;J)V

    move v3, v4

    move v4, v5

    move v5, v6

    .line 238
    goto/16 :goto_7

    .line 234
    :cond_f
    const/4 v3, 0x0

    goto :goto_b

    .line 242
    :pswitch_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 244
    :goto_c
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/esotericsoftware/jsonbeans/JsonReader;->bool(Ljava/lang/String;Z)V

    .line 245
    const/4 v3, 0x1

    move v4, v5

    move v5, v7

    .line 247
    goto/16 :goto_7

    .line 242
    :cond_10
    const/4 v3, 0x0

    goto :goto_c

    .line 251
    :pswitch_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 253
    :goto_d
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/esotericsoftware/jsonbeans/JsonReader;->bool(Ljava/lang/String;Z)V

    .line 254
    const/4 v3, 0x1

    move v4, v5

    move v5, v7

    .line 256
    goto/16 :goto_7

    .line 251
    :cond_11
    const/4 v3, 0x0

    goto :goto_d

    .line 260
    :pswitch_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_12

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 262
    :goto_e
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/esotericsoftware/jsonbeans/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/4 v3, 0x1

    move v4, v5

    move v5, v7

    .line 265
    goto/16 :goto_7

    .line 260
    :cond_12
    const/4 v3, 0x0

    goto :goto_e

    .line 269
    :pswitch_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 271
    :goto_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/esotericsoftware/jsonbeans/JsonReader;->startObject(Ljava/lang/String;)V

    .line 273
    array-length v3, v10

    if-ne v14, v3, :cond_13

    .line 274
    array-length v3, v10

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    .line 275
    const/4 v11, 0x0

    const/4 v12, 0x0

    array-length v13, v10

    invoke-static {v10, v11, v3, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v3

    .line 279
    :cond_13
    add-int/lit8 v11, v14, 0x1

    aput v9, v10, v14

    .line 280
    const/16 v9, 0x8

    .line 281
    const/4 v3, 0x2

    move v14, v11

    move/from16 v20, v4

    move v4, v5

    move v5, v9

    move v9, v3

    move/from16 v3, v20

    .line 282
    goto/16 :goto_0

    .line 269
    :cond_14
    const/4 v3, 0x0

    goto :goto_f

    .line 291
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->pop()V

    .line 293
    add-int/lit8 v9, v14, -0x1

    aget v11, v10, v9

    .line 294
    const/4 v3, 0x2

    move v14, v9

    move v9, v3

    move v3, v4

    move v4, v5

    move v5, v11

    .line 295
    goto/16 :goto_0

    .line 302
    :pswitch_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 304
    :goto_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/esotericsoftware/jsonbeans/JsonReader;->startArray(Ljava/lang/String;)V

    .line 306
    array-length v3, v10

    if-ne v14, v3, :cond_26

    .line 307
    array-length v3, v10

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    .line 308
    const/4 v11, 0x0

    const/4 v12, 0x0

    array-length v13, v10

    invoke-static {v10, v11, v3, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    :goto_11
    add-int/lit8 v10, v14, 0x1

    aput v9, v3, v14

    .line 313
    const/16 v11, 0x2e

    .line 314
    const/4 v9, 0x2

    move v14, v10

    move-object v10, v3

    move v3, v4

    move v4, v5

    move v5, v11

    .line 315
    goto/16 :goto_0

    .line 302
    :cond_15
    const/4 v3, 0x0

    goto :goto_10

    .line 324
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->pop()V

    .line 326
    add-int/lit8 v9, v14, -0x1

    aget v11, v10, v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    const/4 v3, 0x2

    move v14, v9

    move v9, v3

    move v3, v4

    move v4, v5

    move v5, v11

    .line 328
    goto/16 :goto_0

    :cond_16
    move v3, v4

    move v4, v5

    .line 338
    :cond_17
    :goto_12
    if-nez v9, :cond_18

    .line 339
    const/4 v5, 0x5

    move/from16 v20, v5

    move v5, v9

    move/from16 v9, v20

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_18
    add-int/lit8 v5, v6, 0x1

    move/from16 v0, p3

    if-eq v5, v0, :cond_19

    .line 343
    const/4 v6, 0x1

    move/from16 v20, v6

    move v6, v5

    move v5, v9

    move/from16 v9, v20

    .line 344
    goto/16 :goto_0

    :cond_19
    move v6, v3

    move v11, v4

    move v3, v9

    .line 347
    :goto_13
    move/from16 v0, p3

    if-ne v5, v0, :cond_0

    .line 348
    :try_start_1
    sget-object v4, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_eof_actions:[B

    aget-byte v3, v4, v3

    .line 349
    sget-object v9, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_actions:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v9, v3

    move v9, v4

    move v4, v6

    move v6, v7

    .line 350
    :goto_14
    add-int/lit8 v7, v3, -0x1

    if-lez v3, :cond_0

    .line 351
    sget-object v3, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_actions:[B

    add-int/lit8 v10, v9, 0x1

    aget-byte v3, v3, v9

    packed-switch v3, :pswitch_data_2

    :cond_1a
    move v3, v4

    move v4, v6

    :goto_15
    move v9, v10

    move v6, v4

    move v4, v3

    move v3, v7

    .line 411
    goto :goto_14

    .line 355
    :pswitch_10
    if-nez v4, :cond_1a

    .line 356
    new-instance v3, Ljava/lang/String;

    sub-int v9, v5, v6

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v6, v9}, Ljava/lang/String;-><init>([CII)V

    .line 358
    if-eqz v11, :cond_25

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/esotericsoftware/jsonbeans/JsonReader;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 359
    :goto_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 361
    :goto_17
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6}, Lcom/esotericsoftware/jsonbeans/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    move v4, v5

    .line 362
    goto :goto_15

    .line 359
    :cond_1b
    const/4 v3, 0x0

    goto :goto_17

    .line 368
    :pswitch_11
    new-instance v9, Ljava/lang/String;

    sub-int v3, v5, v6

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v6, v3}, Ljava/lang/String;-><init>([CII)V

    .line 370
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1c

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 372
    :goto_18
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v12, v13}, Lcom/esotericsoftware/jsonbeans/JsonReader;->number(Ljava/lang/String;D)V

    move v3, v4

    move v4, v5

    .line 374
    goto :goto_15

    .line 370
    :cond_1c
    const/4 v3, 0x0

    goto :goto_18

    .line 378
    :pswitch_12
    new-instance v9, Ljava/lang/String;

    sub-int v3, v5, v6

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v6, v3}, Ljava/lang/String;-><init>([CII)V

    .line 380
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1d

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 382
    :goto_19
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v12, v13}, Lcom/esotericsoftware/jsonbeans/JsonReader;->number(Ljava/lang/String;J)V

    move v3, v4

    move v4, v5

    .line 384
    goto/16 :goto_15

    .line 380
    :cond_1d
    const/4 v3, 0x0

    goto :goto_19

    .line 388
    :pswitch_13
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1e

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 390
    :goto_1a
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/esotericsoftware/jsonbeans/JsonReader;->bool(Ljava/lang/String;Z)V

    .line 391
    const/4 v3, 0x1

    move v4, v6

    .line 393
    goto/16 :goto_15

    .line 388
    :cond_1e
    const/4 v3, 0x0

    goto :goto_1a

    .line 397
    :pswitch_14
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1f

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 399
    :goto_1b
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/esotericsoftware/jsonbeans/JsonReader;->bool(Ljava/lang/String;Z)V

    .line 400
    const/4 v3, 0x1

    move v4, v6

    .line 402
    goto/16 :goto_15

    .line 397
    :cond_1f
    const/4 v3, 0x0

    goto :goto_1b

    .line 406
    :pswitch_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_20

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 408
    :goto_1c
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/esotericsoftware/jsonbeans/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    const/4 v3, 0x1

    move v4, v6

    goto/16 :goto_15

    .line 406
    :cond_20
    const/4 v3, 0x0

    goto :goto_1c

    .line 425
    :catch_0
    move-exception v3

    :goto_1d
    move-object v5, v3

    .line 426
    goto/16 :goto_1

    .line 433
    :cond_21
    new-instance v4, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error parsing JSON on line "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " near: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v7, Ljava/lang/String;

    sub-int v8, p3, v6

    move-object/from16 v0, p1

    invoke-direct {v7, v0, v6, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v5}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 435
    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    .line 436
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 437
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 438
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isObject()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 439
    new-instance v3, Lcom/esotericsoftware/jsonbeans/JsonException;

    const-string v4, "Error parsing JSON, unmatched brace."

    invoke-direct {v3, v4}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 441
    :cond_23
    new-instance v3, Lcom/esotericsoftware/jsonbeans/JsonException;

    const-string v4, "Error parsing JSON, unmatched bracket."

    invoke-direct {v3, v4}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 443
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->root:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 444
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->root:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 445
    return-object v3

    .line 425
    :catch_1
    move-exception v3

    move v6, v5

    goto :goto_1d

    :cond_25
    move-object v6, v3

    goto/16 :goto_16

    :cond_26
    move-object v3, v10

    goto/16 :goto_11

    :cond_27
    move-object v7, v3

    goto/16 :goto_8

    :cond_28
    move v5, v9

    goto/16 :goto_5

    :pswitch_16
    move v11, v4

    move/from16 v20, v3

    move v3, v5

    move v5, v6

    move/from16 v6, v20

    goto/16 :goto_13

    :pswitch_17
    move v9, v5

    goto/16 :goto_12

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_17
        :pswitch_0
        :pswitch_16
    .end packed-switch

    .line 181
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 351
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method protected pop()V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/JsonValue;

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->root:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 608
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/JsonValue;

    :goto_0
    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 609
    return-void

    .line 608
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected startArray(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 600
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue;

    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->array:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    invoke-direct {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonValue;-><init>(Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;)V

    .line 601
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->addChild(Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    .line 602
    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 604
    return-void
.end method

.method protected startObject(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 593
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue;

    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->object:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    invoke-direct {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonValue;-><init>(Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;)V

    .line 594
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->addChild(Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    .line 595
    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 597
    return-void
.end method

.method protected string(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 612
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue;

    invoke-direct {v0, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->addChild(Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    .line 613
    return-void
.end method
