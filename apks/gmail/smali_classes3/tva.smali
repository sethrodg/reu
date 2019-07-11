.class final synthetic Ltva;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltuo;


# direct methods
.method constructor <init>(Ltuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltva;->a:Ltuo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Ltva;->a:Ltuo;

    check-cast p1, Lsgv;

    const-string v1, "checkOnSettingChange"

    invoke-virtual {v0, v1, p1}, Ltuo;->a(Ljava/lang/String;Lsgv;)Laflh;

    move-result-object p1

    return-object p1
.end method
