.class final synthetic Lafsr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafso;


# direct methods
.method constructor <init>(Lafso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsr;->a:Lafso;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lafsr;->a:Lafso;

    invoke-virtual {v0}, Lafso;->aU_()V

    return-void
.end method
