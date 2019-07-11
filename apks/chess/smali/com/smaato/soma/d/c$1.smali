.class Lcom/smaato/soma/d/c$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/d/c;->a(Lcom/smaato/soma/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/d/b;

.field final synthetic b:Lcom/smaato/soma/d/c;


# direct methods
.method constructor <init>(Lcom/smaato/soma/d/c;Lcom/smaato/soma/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/d/c$1;->b:Lcom/smaato/soma/d/c;

    iput-object p2, p0, Lcom/smaato/soma/d/c$1;->a:Lcom/smaato/soma/d/b;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lcom/smaato/soma/d/c$2;->a:[I

    iget-object v1, p0, Lcom/smaato/soma/d/c$1;->a:Lcom/smaato/soma/d/b;

    invoke-virtual {v1}, Lcom/smaato/soma/d/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/smaato/soma/b/c;

    invoke-static {}, Lcom/smaato/soma/d/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Uber Frequent Request Detected"

    sget-object v3, Lcom/smaato/soma/b/a;->e:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/smaato/soma/b/c;

    invoke-static {}, Lcom/smaato/soma/d/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Auto Click Detected"

    sget-object v3, Lcom/smaato/soma/b/a;->e:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/smaato/soma/b/c;

    invoke-static {}, Lcom/smaato/soma/d/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Banner is off screen"

    sget-object v3, Lcom/smaato/soma/b/a;->e:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/smaato/soma/b/c;

    invoke-static {}, Lcom/smaato/soma/d/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bad banner dimension"

    sget-object v3, Lcom/smaato/soma/b/a;->e:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/smaato/soma/b/c;

    invoke-static {}, Lcom/smaato/soma/d/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Banner View is overlapped by another one"

    sget-object v3, Lcom/smaato/soma/b/a;->e:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/d/c$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
