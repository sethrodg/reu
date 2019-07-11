.class final synthetic Lejx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leju;


# direct methods
.method constructor <init>(Leju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejx;->a:Leju;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lejx;->a:Leju;

    check-cast p1, Lxse;

    iget-object v0, v0, Leju;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lxse;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
