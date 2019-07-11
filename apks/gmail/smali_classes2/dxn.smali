.class final synthetic Ldxn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldxo;


# direct methods
.method constructor <init>(Ldxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxn;->a:Ldxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldxn;->a:Ldxo;

    invoke-virtual {v0}, Ldxo;->a()V

    return-void
.end method
