.class public Lcom/bbk/launcher2/hideapps/HideAppsManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/hideapps/HideAppsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$e;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/data/info/c;Lcom/bbk/launcher2/data/info/c;)I
    .locals 3

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/c;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bbk/launcher2/data/info/c;->T0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc8/b;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lc8/b;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v1, p2

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$e;->a:Ljava/text/Collator;

    invoke-virtual {p0, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/data/info/c;

    check-cast p2, Lcom/bbk/launcher2/data/info/c;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/hideapps/HideAppsManager$e;->a(Lcom/bbk/launcher2/data/info/c;Lcom/bbk/launcher2/data/info/c;)I

    move-result p0

    return p0
.end method
