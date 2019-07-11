.class public abstract Lona;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lona;->d()Lomz;

    move-result-object v0

    invoke-virtual {v0}, Lomz;->a()Lona;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lomz;
    .locals 2

    new-instance v0, Lomz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lomz;-><init>(B)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lomz;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Lomz;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lomz;->b()Lomz;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method
