.class final Laah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafw;

.field public final b:Laal;

.field public final c:I


# direct methods
.method public constructor <init>(Lafw;Laal;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laah;->a:Lafw;

    iput-object p2, p0, Laah;->b:Laal;

    iput p3, p0, Laah;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Laah;->a:Lafw;

    .line 2
    iget-object v0, v0, Lafl;->e:Laem;

    return-object v0
.end method
