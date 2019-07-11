.class final Lnvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvi;


# instance fields
.field public final a:Lnuo;


# direct methods
.method constructor <init>(Lnuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvk;->a:Lnuo;

    return-void
.end method


# virtual methods
.method public final a()Lnum;
    .locals 1

    iget-object v0, p0, Lnvk;->a:Lnuo;

    invoke-virtual {v0}, Lnuo;->d()Lnum;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0f00a8

    return v0
.end method
