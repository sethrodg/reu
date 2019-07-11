.class public final synthetic Lsdk;
.super Ljava/lang/Object;

# interfaces
.implements Lackv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk;->a:Ljava/lang/String;

    iput-object p2, p0, Lsdk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Lsdk;->a:Ljava/lang/String;

    iget-object v1, p0, Lsdk;->b:Ljava/lang/String;

    check-cast p1, Lsdi;

    invoke-interface {p1, v0, v1}, Lsdi;->a(Ljava/lang/String;Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
