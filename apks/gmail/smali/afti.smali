.class final synthetic Lafti;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lahcx;


# direct methods
.method public constructor <init>(Lahcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafti;->a:Lahcx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lafti;->a:Lahcx;

    invoke-virtual {v0}, Lahcx;->a()V

    return-void
.end method
