.class final Laiwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laivw;


# direct methods
.method constructor <init>(Laivw;)V
    .locals 0

    iput-object p1, p0, Laiwg;->a:Laivw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiwg;->a:Laivw;

    .line 2
    iget-object v1, v0, Laivw;->p:Ljava/lang/String;

    iput-object v1, v0, Laivw;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Laivw;->p:Ljava/lang/String;

    invoke-virtual {v0}, Laivw;->c()V

    return-void
.end method
