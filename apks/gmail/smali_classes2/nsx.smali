.class public final Lnsx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnsw;

    invoke-direct {v0}, Lnsw;-><init>()V

    sput-object v0, Lnsx;->a:Lnsj;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lnsg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnsg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    nop

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "String badge can contain a maximum of 3 chars."

    invoke-static {v0, v1}, Lpjh;->a(ZLjava/lang/Object;)V

    const-class v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lnsx;->a:Lnsj;

    .line 4
    new-instance v2, Lnrz;

    invoke-direct {v2, v0, p0, v1, p1}, Lnrz;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lnsj;Ljava/lang/String;)V

    return-object v2
.end method
