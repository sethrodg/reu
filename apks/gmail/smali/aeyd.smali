.class final Laeyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeyv;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laeyc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laeye;->a:Ljava/util/HashMap;

    invoke-static {p1}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeyc;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Laexz;
    .locals 1

    sget-object v0, Laeye;->b:Ljava/util/HashMap;

    invoke-static {p1}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laexz;

    return-object p1
.end method
