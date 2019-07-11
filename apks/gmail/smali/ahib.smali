.class final Lahib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lahhu;


# direct methods
.method constructor <init>(Lahhu;I)V
    .locals 0

    iput-object p1, p0, Lahib;->b:Lahhu;

    iput p2, p0, Lahib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahib;->b:Lahhu;

    .line 2
    iget-object v0, v0, Lahhu;->a:Lahor;

    .line 3
    iget v1, p0, Lahib;->a:I

    invoke-interface {v0, v1}, Lahor;->c(I)V

    return-void
.end method
