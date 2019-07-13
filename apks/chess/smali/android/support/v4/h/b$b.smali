.class Landroid/support/v4/h/b$b;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/h/b;


# direct methods
.method private constructor <init>(Landroid/support/v4/h/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/h/b$b;->a:Landroid/support/v4/h/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/h/b;Landroid/support/v4/h/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/h/b$b;-><init>(Landroid/support/v4/h/b;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/h/b$b;->a:Landroid/support/v4/h/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/h/b;->a:Z

    iget-object v0, p0, Landroid/support/v4/h/b$b;->a:Landroid/support/v4/h/b;

    invoke-virtual {v0}, Landroid/support/v4/h/b;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/h/b$b;->a:Landroid/support/v4/h/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/h/b;->a:Z

    iget-object v0, p0, Landroid/support/v4/h/b$b;->a:Landroid/support/v4/h/b;

    invoke-virtual {v0}, Landroid/support/v4/h/b;->notifyDataSetInvalidated()V

    return-void
.end method
