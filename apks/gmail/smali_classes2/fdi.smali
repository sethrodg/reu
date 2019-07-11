.class final synthetic Lfdi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdd;

.field private final b:Ldho;


# direct methods
.method constructor <init>(Lfdd;Ldho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdi;->a:Lfdd;

    iput-object p2, p0, Lfdi;->b:Ldho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdi;->a:Lfdd;

    iget-object v1, p0, Lfdi;->b:Ldho;

    .line 2
    iget-object v0, v0, Lfdd;->a:Lfcw;

    iget-object v0, v0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    .line 3
    iget v1, v1, Ldhk;->f:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/util/List;)V

    return-void
.end method
