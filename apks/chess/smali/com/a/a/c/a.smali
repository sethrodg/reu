.class public final Lcom/a/a/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c/a$1;,
        Lcom/a/a/c/a$c;,
        Lcom/a/a/c/a$a;,
        Lcom/a/a/c/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/a/a/c/a$c;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/a/a/c/a$c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/c/a;->a:Lcom/a/a/c/a$c;

    iput-object p2, p0, Lcom/a/a/c/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/c/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/c/a$c;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/a;->a:Lcom/a/a/c/a$c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/a/a/c/a$b;
    .locals 2

    sget-object v0, Lcom/a/a/c/a$1;->a:[I

    iget-object v1, p0, Lcom/a/a/c/a;->a:Lcom/a/a/c/a$c;

    invoke-virtual {v1}, Lcom/a/a/c/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/a/a/c/a$b;->f:Lcom/a/a/c/a$b;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/a/a/c/a$b;->a:Lcom/a/a/c/a$b;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/a/a/c/a$b;->b:Lcom/a/a/c/a$b;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/a/a/c/a$b;->g:Lcom/a/a/c/a$b;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
