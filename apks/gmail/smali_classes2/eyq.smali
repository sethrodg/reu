.class final Leyq;
.super Lfgj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lexc;


# direct methods
.method constructor <init>(Lexc;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Leyq;->a:Lexc;

    invoke-direct {p0, p2, p3}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Leyq;->a:Lexc;

    invoke-virtual {v1}, Lfip;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Leyq;->a:Lexc;

    invoke-virtual {v0}, Lfip;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyq;->a:Lexc;

    invoke-virtual {v0}, Lexc;->x()V

    :cond_0
    return-void
.end method
