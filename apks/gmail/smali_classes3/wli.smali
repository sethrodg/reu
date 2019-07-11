.class public abstract Lwli;
.super Labwq;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwli;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lwli;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static d()Lwlh;
    .locals 2

    .line 1
    new-instance v0, Lwlh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwlh;-><init>(B)V

    invoke-virtual {v0, v1}, Lwlh;->a(Z)Lwlh;

    .line 2
    const/4 v1, 0x0

    iput-object v1, v0, Lwlh;->a:Ljava/util/List;

    .line 3
    iput-object v1, v0, Lwlh;->b:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/Long;
.end method

.method public abstract c()Z
.end method
