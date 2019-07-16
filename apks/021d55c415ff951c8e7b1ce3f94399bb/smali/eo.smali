.class final Leo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Len;


# direct methods
.method constructor <init>(Len;)V
    .locals 0

    iput-object p1, p0, Leo;->a:Len;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leo;->a:Len;

    invoke-static {v0}, Len;->a(Len;)V

    iget-object v0, p0, Leo;->a:Len;

    invoke-static {v0}, Len;->b(Len;)V

    return-void
.end method
