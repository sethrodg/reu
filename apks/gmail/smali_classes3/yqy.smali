.class final synthetic Lyqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lyog;


# direct methods
.method constructor <init>(Lyog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqy;->a:Lyog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyqy;->a:Lyog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyog;->a(Ljava/lang/Runnable;)V

    return-void
.end method
