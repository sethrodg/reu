.class final synthetic Ldtm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtm;->a:Landroid/content/Context;

    iput-object p2, p0, Ldtm;->b:Ljava/lang/String;

    iput-object p3, p0, Ldtm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Ldtm;->a:Landroid/content/Context;

    iget-object v1, p0, Ldtm;->b:Ljava/lang/String;

    iget-object v2, p0, Ldtm;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
