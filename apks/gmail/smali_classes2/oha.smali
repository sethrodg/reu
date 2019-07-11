.class public final Loha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/io/File;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x31

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "boolean"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "boolean[]"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "boolean[][]"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "byte"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "byte[]"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "byte[][]"

    aput-object v7, v0, v6

    const/4 v7, 0x6

    const-string v8, "byte[][][]"

    aput-object v8, v0, v7

    const/4 v7, 0x7

    const-string v8, "char"

    aput-object v8, v0, v7

    const/16 v7, 0x8

    const-string v8, "char[]"

    aput-object v8, v0, v7

    const/16 v7, 0x9

    const-string v8, "char[][]"

    aput-object v8, v0, v7

    const/16 v7, 0xa

    const-string v8, "short"

    aput-object v8, v0, v7

    const/16 v7, 0xb

    const-string v8, "short[]"

    aput-object v8, v0, v7

    const/16 v7, 0xc

    const-string v8, "short[][]"

    aput-object v8, v0, v7

    const/16 v7, 0xd

    const-string v8, "int"

    aput-object v8, v0, v7

    const/16 v7, 0xe

    const-string v8, "int[]"

    aput-object v8, v0, v7

    const/16 v7, 0xf

    const-string v8, "int[][]"

    aput-object v8, v0, v7

    const/16 v7, 0x10

    const-string v8, "int[][][]"

    aput-object v8, v0, v7

    const/16 v7, 0x11

    const-string v8, "long"

    aput-object v8, v0, v7

    const/16 v7, 0x12

    const-string v8, "long[]"

    aput-object v8, v0, v7

    const/16 v7, 0x13

    const-string v8, "long[][]"

    aput-object v8, v0, v7

    const/16 v7, 0x14

    const-string v8, "float"

    aput-object v8, v0, v7

    const/16 v7, 0x15

    const-string v8, "float[]"

    aput-object v8, v0, v7

    const/16 v7, 0x16

    const-string v8, "float[][]"

    aput-object v8, v0, v7

    const/16 v7, 0x17

    const-string v8, "double"

    aput-object v8, v0, v7

    const/16 v7, 0x18

    const-string v8, "double[]"

    aput-object v8, v0, v7

    const/16 v7, 0x19

    const-string v8, "double[][]"

    aput-object v8, v0, v7

    const/16 v7, 0x1a

    const-string v8, "java.lang.Class"

    aput-object v8, v0, v7

    const/16 v7, 0x1b

    const-string v8, "java.lang.Class[]"

    aput-object v8, v0, v7

    const/16 v7, 0x1c

    const-string v8, "java.lang.Class[][]"

    aput-object v8, v0, v7

    const/16 v7, 0x1d

    const-string v8, "java.lang.Byte"

    aput-object v8, v0, v7

    const/16 v7, 0x1e

    const-string v8, "java.lang.Byte[]"

    aput-object v8, v0, v7

    const/16 v7, 0x1f

    const-string v8, "java.lang.Character"

    aput-object v8, v0, v7

    const/16 v7, 0x20

    const-string v8, "java.lang.Character[]"

    aput-object v8, v0, v7

    const-string v7, "java.lang.Boolean"

    const/16 v8, 0x21

    aput-object v7, v0, v8

    const/16 v7, 0x22

    const-string v8, "java.lang.Boolean[]"

    aput-object v8, v0, v7

    const/16 v7, 0x23

    const-string v8, "java.lang.Short"

    aput-object v8, v0, v7

    const/16 v7, 0x24

    const-string v8, "java.lang.Short[]"

    aput-object v8, v0, v7

    const/16 v7, 0x25

    const-string v8, "java.lang.Integer"

    aput-object v8, v0, v7

    const/16 v7, 0x26

    const-string v8, "java.lang.Integer[]"

    aput-object v8, v0, v7

    const/16 v7, 0x27

    const-string v8, "java.lang.Long"

    aput-object v8, v0, v7

    const/16 v7, 0x28

    const-string v8, "java.lang.Long[]"

    aput-object v8, v0, v7

    const/16 v7, 0x29

    const-string v8, "java.lang.Float"

    aput-object v8, v0, v7

    const/16 v7, 0x2a

    const-string v8, "java.lang.Float[]"

    aput-object v8, v0, v7

    const/16 v7, 0x2b

    const-string v8, "java.lang.Double"

    aput-object v8, v0, v7

    const/16 v7, 0x2c

    const-string v8, "java.lang.Double[]"

    aput-object v8, v0, v7

    const/16 v7, 0x2d

    const-string v8, "java.lang.String"

    aput-object v8, v0, v7

    const/16 v7, 0x2e

    const-string v8, "java.lang.String[]"

    aput-object v8, v0, v7

    const/16 v7, 0x2f

    const-string v8, "java.lang.String[][]"

    aput-object v8, v0, v7

    const/16 v7, 0x30

    const-string v8, "java.lang.String[][][]"

    aput-object v8, v0, v7

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loha;->a:Ljava/util/List;

    .line 4
    new-array v0, v6, [Ljava/lang/Integer;

    .line 5
    const/16 v6, 0x8b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0x8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x89

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loha;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loha;->c:Ljava/io/File;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loha;->d:Z

    return-void
.end method
