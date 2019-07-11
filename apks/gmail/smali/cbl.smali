.class final Lcbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbn;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbl;->a:Ljava/lang/String;

    iput p2, p0, Lcbl;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcbk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbl;->a:Ljava/lang/String;

    const-string v1, "data1"

    invoke-virtual {p1, v1, v0}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    iget v0, p0, Lcbl;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data2"

    invoke-virtual {p1, v1, v0}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    return-void
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcbl;->b:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcbl;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
