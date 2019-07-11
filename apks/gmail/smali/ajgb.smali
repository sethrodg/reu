.class final Lajgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajeg;


# instance fields
.field private final synthetic c:Z

.field private final synthetic d:Laemh;


# direct methods
.method constructor <init>(ZLaemh;)V
    .locals 0

    iput-boolean p1, p0, Lajgb;->c:Z

    iput-object p2, p0, Lajgb;->d:Laemh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lajgb;->c:Z

    if-eqz p1, :cond_0

    invoke-static {p3}, Lajha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object p1, p0, Lajgb;->d:Laemh;

    invoke-virtual {p1, p3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object p3
.end method
