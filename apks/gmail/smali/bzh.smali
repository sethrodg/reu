.class final Lbzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbzf;


# direct methods
.method constructor <init>(Lbzf;)V
    .locals 0

    iput-object p1, p0, Lbzh;->a:Lbzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbzh;->a:Lbzf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lbzf;->a(ZZ)V

    return-void
.end method
