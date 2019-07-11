.class final synthetic Lacry;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacrv;

.field private final b:Lacqh;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>(Lacrv;Lacqh;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacry;->a:Lacrv;

    iput-object p2, p0, Lacry;->b:Lacqh;

    iput-object p3, p0, Lacry;->c:Ljava/lang/String;

    iput p4, p0, Lacry;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object p1, p0, Lacry;->a:Lacrv;

    iget-object v0, p0, Lacry;->b:Lacqh;

    iget-object v1, p0, Lacry;->c:Ljava/lang/String;

    iget v2, p0, Lacry;->d:I

    invoke-virtual {p1, v0, v1, v2}, Lacrv;->b(Lacqh;Ljava/lang/String;I)Laflh;

    move-result-object p1

    return-object p1
.end method
