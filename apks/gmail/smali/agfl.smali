.class final Lagfl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfi<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lagfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lagfi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagfi;-><init>(B)V

    sput-object v0, Lagfl;->a:Lagfi;

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 4
    nop

    .line 5
    nop

    .line 3
    :goto_0
    sput-object v0, Lagfl;->b:Lagfi;

    return-void
.end method

.method static a()Lagfi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lagfi<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lagfl;->b:Lagfi;

    if-eqz v0, :cond_0

    .line 2
    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
