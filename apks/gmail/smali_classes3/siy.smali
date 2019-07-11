.class public final synthetic Lsiy;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lwzl;


# direct methods
.method public constructor <init>(Lwzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsiy;->a:Lwzl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsiy;->a:Lwzl;

    check-cast p1, Lrzr;

    .line 2
    iget-object p1, p1, Lrzr;->b:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lwzl;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
