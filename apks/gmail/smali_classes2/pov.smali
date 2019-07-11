.class final Lpov;
.super Lprb;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/JsonWriter;


# direct methods
.method constructor <init>(Landroid/util/JsonWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lprb;-><init>()V

    .line 2
    iput-object p1, p0, Lpov;->a:Landroid/util/JsonWriter;

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->setLenient(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpov;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

.method public final a(D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lpov;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 3
    iget-object v0, p0, Lpov;->a:Landroid/util/JsonWriter;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lpov;->a:Landroid/util/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lpov;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lpov;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lpov;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-void
.end method

.method public final a(Ljava/math/BigInteger;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lpov;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lpov;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpov;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lpov;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lpov;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lpov;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lpov;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lpov;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lpov;->a:Landroid/util/JsonWriter;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    return-void
.end method
