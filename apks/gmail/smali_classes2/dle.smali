.class final Ldle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Ldin;


# direct methods
.method constructor <init>(Ldin;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldle;->b:Ldin;

    iput-object p2, p0, Ldle;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldle;->b:Ldin;

    iget-object v1, p0, Ldle;->a:Ljava/util/List;

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldin;->a(Ljava/util/List;ZLjava/util/List;)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldle;->b:Ldin;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldin;->E:Z

    invoke-virtual {v0}, Ldin;->Q()V

    .line 5
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v4

    iget-object v0, p0, Ldle;->b:Ldin;

    .line 6
    invoke-virtual {v0}, Ldin;->ab()Laela;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    const-string v5, "send_intent_with_attachments"

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    :goto_0
    return-void
.end method
