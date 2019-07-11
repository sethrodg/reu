.class public final synthetic Lrek;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lreh;

.field private final b:Lria;


# direct methods
.method public constructor <init>(Lreh;Lria;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrek;->a:Lreh;

    iput-object p2, p0, Lrek;->b:Lria;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object p1, p0, Lrek;->a:Lreh;

    iget-object v0, p0, Lrek;->b:Lria;

    const-string v1, "INBOX"

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lreh;->a(Lria;Ljava/lang/String;Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
