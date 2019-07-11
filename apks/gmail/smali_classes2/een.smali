.class final synthetic Leen;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Leek;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Leek;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leen;->a:Leek;

    iput-boolean p2, p0, Leen;->b:Z

    iput-object p3, p0, Leen;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leen;->a:Leek;

    iget-boolean v1, p0, Leen;->b:Z

    iget-object v2, p0, Leen;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Leek;->b(Ljava/lang/String;)Lhjs;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Leek;->a:Lhjs;

    :goto_1
    return-object p1
.end method
