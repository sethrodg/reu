.class final synthetic Ldpl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldpl;

    invoke-direct {v0}, Ldpl;-><init>()V

    sput-object v0, Ldpl;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/mail/providers/Message;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Failed to load the cursor of message."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
