.class public final Laeyj;
.super Laeyr;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p1}, Laeyr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laeyr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 3
    iget-object v0, p0, Laeyj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
