.class final synthetic Lfqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfpz;


# direct methods
.method constructor <init>(Lfpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqm;->a:Lfpz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfqm;->a:Lfpz;

    iget-object v0, v0, Lfpz;->k:Lfib;

    invoke-virtual {v0}, Lfib;->e()V

    return-void
.end method
