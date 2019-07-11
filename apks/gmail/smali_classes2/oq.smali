.class final Loq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lol;


# direct methods
.method constructor <init>(Lol;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Loq;->b:Lol;

    iput-object p2, p0, Loq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loq;->b:Lol;

    iget-object v1, p0, Loq;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lol;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lol;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lol;->a(Ljava/lang/Object;)V

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    iput v1, v0, Lol;->d:I

    return-void
.end method
