.class final Laiwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laivw;


# direct methods
.method constructor <init>(Laivw;)V
    .locals 0

    iput-object p1, p0, Laiwd;->a:Laivw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiwd;->a:Laivw;

    .line 2
    iget-object v1, v0, Laivw;->f:Ljava/util/List;

    iget-object v0, v0, Laivw;->m:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laiwd;->a:Laivw;

    .line 4
    invoke-virtual {v0}, Laivw;->c()V

    return-void
.end method
