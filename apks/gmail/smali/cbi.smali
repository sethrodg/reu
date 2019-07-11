.class final Lcbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbn;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcbk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbi;->a:Ljava/lang/String;

    const-string v1, "data1"

    invoke-virtual {p1, v1, v0}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    return-void
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcbi;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
