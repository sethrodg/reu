.class public final synthetic Lhll;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lhkw;

.field private final b:Landroid/content/Context;

.field private final c:Lhkp;

.field private final d:Ldzb;


# direct methods
.method public constructor <init>(Lhkw;Landroid/content/Context;Lhkp;Ldzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhll;->a:Lhkw;

    iput-object p2, p0, Lhll;->b:Landroid/content/Context;

    iput-object p3, p0, Lhll;->c:Lhkp;

    iput-object p4, p0, Lhll;->d:Ldzb;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    iget-object v0, p0, Lhll;->a:Lhkw;

    iget-object v1, p0, Lhll;->b:Landroid/content/Context;

    iget-object v2, p0, Lhll;->c:Lhkp;

    iget-object v3, p0, Lhll;->d:Ldzb;

    invoke-virtual {v0, v1, v2, v3}, Lhkw;->a(Landroid/content/Context;Lhkp;Ldzb;)Laflh;

    move-result-object v0

    return-object v0
.end method
