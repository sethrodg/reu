.class public final Lbhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhk;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/widget/Spinner;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhk;

    iget-object v2, v2, Lbhk;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/widget/Spinner;->setSelection(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbhk;->b:Ljava/lang/String;

    return-object v0
.end method
