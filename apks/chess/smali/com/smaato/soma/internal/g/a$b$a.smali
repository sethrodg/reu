.class final Lcom/smaato/soma/internal/g/a$b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/g/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/smaato/soma/internal/g/a$b;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/internal/g/a$b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smaato/soma/internal/g/a$b$a;->c:Lcom/smaato/soma/internal/g/a$b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-boolean v0, p0, Lcom/smaato/soma/internal/g/a$b$a;->a:Z

    iput-boolean v0, p0, Lcom/smaato/soma/internal/g/a$b$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/internal/g/a$b;Lcom/smaato/soma/internal/g/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/g/a$b$a;-><init>(Lcom/smaato/soma/internal/g/a$b;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/g/a$b$a$1;

    invoke-direct {v0, p0, p3}, Lcom/smaato/soma/internal/g/a$b$a$1;-><init>(Lcom/smaato/soma/internal/g/a$b$a;F)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/g/a$b$a$1;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
