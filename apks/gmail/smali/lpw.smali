.class final synthetic Llpw;
.super Ljava/lang/Object;

# interfaces
.implements Llpr;


# instance fields
.field private final a:Llpp;


# direct methods
.method constructor <init>(Llpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpw;->a:Llpp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llpw;->a:Llpp;

    sget-object v1, Llpp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Llpp;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Llfv;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
