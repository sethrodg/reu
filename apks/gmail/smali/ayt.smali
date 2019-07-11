.class final Layt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:Layr;


# direct methods
.method constructor <init>(Layr;II)V
    .locals 0

    iput-object p1, p0, Layt;->c:Layr;

    iput p2, p0, Layt;->a:I

    iput p3, p0, Layt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Layt;->c:Layr;

    iget v1, p0, Layt;->a:I

    iget v2, p0, Layt;->b:I

    invoke-virtual {v0, v1, v2}, Layr;->setSelectionFromTop(II)V

    iget-object v0, p0, Layt;->c:Layr;

    invoke-virtual {v0}, Layr;->requestLayout()V

    return-void
.end method
