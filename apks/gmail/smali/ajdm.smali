.class public final Lajdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajdn;
.implements Lajdo;


# instance fields
.field public volatile a:Lajdn;

.field public volatile b:Lajdo;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lajdn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lajdn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdm;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    :cond_0
    iput-object p3, p0, Lajdm;->e:Lajdn;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lajdm;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Laiyt;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lajdm;->e:Lajdn;

    iget-object v1, p0, Lajdm;->a:Lajdn;

    .line 2
    invoke-interface {v0, p1}, Lajdn;->a(Laiyt;)I

    move-result v0

    invoke-interface {v1, p1}, Lajdn;->a(Laiyt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3
    iget-boolean v2, p0, Lajdm;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lajdn;->a(Laiyt;I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lajdm;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a(Laiyt;I)I
    .locals 2

    .line 4
    iget-object v0, p0, Lajdm;->e:Lajdn;

    invoke-interface {v0, p1, p2}, Lajdn;->a(Laiyt;I)I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 5
    iget-object v1, p0, Lajdm;->a:Lajdn;

    invoke-interface {v1, p1, p2}, Lajdn;->a(Laiyt;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/StringBuffer;Laiyt;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lajdm;->e:Lajdn;

    iget-object v1, p0, Lajdm;->a:Lajdn;

    .line 7
    invoke-interface {v0, p1, p2}, Lajdn;->a(Ljava/lang/StringBuffer;Laiyt;)V

    .line 8
    iget-boolean v0, p0, Lajdm;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p2, v0}, Lajdn;->a(Laiyt;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lajdm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :cond_0
    invoke-interface {v1, p1, p2}, Lajdn;->a(Ljava/lang/StringBuffer;Laiyt;)V

    return-void
.end method
