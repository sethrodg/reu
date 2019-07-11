.class final synthetic Lmmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmrb;

.field private final b:Landroid/widget/EditText;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmrb;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmn;->a:Lmrb;

    iput-object p2, p0, Lmmn;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lmmn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmmn;->a:Lmrb;

    iget-object v1, p0, Lmmn;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lmmn;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lmmj;->a(Landroid/widget/EditText;Ljava/lang/String;)Lmnn;

    move-result-object v1

    invoke-interface {v0, v1}, Lmrb;->a(Lmqo;)V

    invoke-interface {v0}, Lmrb;->b()V

    return-void
.end method
