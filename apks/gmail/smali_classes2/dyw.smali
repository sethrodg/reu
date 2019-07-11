.class final synthetic Ldyw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyt;


# direct methods
.method constructor <init>(Ldyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyw;->a:Ldyt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldyw;->a:Ldyt;

    invoke-virtual {v0}, Ldyt;->c()V

    return-void
.end method
