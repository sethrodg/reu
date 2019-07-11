.class final Lewr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Leth;


# direct methods
.method synthetic constructor <init>(Leth;)V
    .locals 0

    iput-object p1, p0, Lewr;->a:Leth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lewr;->a:Leth;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Leth;->b(Laebt;)V

    return-void
.end method
