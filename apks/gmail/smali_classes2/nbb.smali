.class final Lnbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laekn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laekn<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laekn;->b()Laekq;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2, v1}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ASCII"

    invoke-virtual {v0, v2, v1}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2, v1}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    .line 2
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    check-cast v0, Laekn;

    .line 3
    sput-object v0, Lnbb;->a:Laekn;

    return-void
.end method
