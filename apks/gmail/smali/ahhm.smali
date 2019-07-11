.class final Lahhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahgm;

.field private final synthetic b:Lahfa;

.field private final synthetic c:I

.field private final synthetic d:Lahhs;


# direct methods
.method constructor <init>(Lahhs;Lahgm;Lahfa;)V
    .locals 0

    iput-object p1, p0, Lahhm;->d:Lahhs;

    iput-object p2, p0, Lahhm;->a:Lahgm;

    const/4 p1, 0x1

    iput p1, p0, Lahhm;->c:I

    iput-object p3, p0, Lahhm;->b:Lahfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahhm;->d:Lahhs;

    iget-object v1, p0, Lahhm;->a:Lahgm;

    iget v2, p0, Lahhm;->c:I

    iget-object v3, p0, Lahhm;->b:Lahfa;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lahhs;->a(Lahgm;ILahfa;)V

    return-void
.end method
