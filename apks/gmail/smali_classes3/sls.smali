.class final synthetic Lsls;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lslq;


# direct methods
.method constructor <init>(Lslq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsls;->a:Lslq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsls;->a:Lslq;

    iget-object v0, v0, Lslq;->d:Luoa;

    invoke-virtual {v0}, Luoa;->a()V

    return-void
.end method
